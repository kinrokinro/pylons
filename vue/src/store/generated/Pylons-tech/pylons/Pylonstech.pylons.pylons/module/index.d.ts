import { StdFee } from "@cosmjs/launchpad";
import { OfflineSigner, EncodeObject } from "@cosmjs/proto-signing";
import { Api } from "./rest";
import { MsgSetItemString } from "./types/pylons/tx";
import { MsgUpdateRecipe } from "./types/pylons/tx";
import { MsgCreateCookbook } from "./types/pylons/tx";
import { MsgCancelTrade } from "./types/pylons/tx";
import { MsgGoogleInAppPurchaseGetCoins } from "./types/pylons/tx";
import { MsgCreateTrade } from "./types/pylons/tx";
import { MsgUpdateAccount } from "./types/pylons/tx";
import { MsgBurnDebtToken } from "./types/pylons/tx";
import { MsgExecuteRecipe } from "./types/pylons/tx";
import { MsgSendItems } from "./types/pylons/tx";
import { MsgFulfillTrade } from "./types/pylons/tx";
import { MsgCreateAccount } from "./types/pylons/tx";
import { MsgCompleteExecutionEarly } from "./types/pylons/tx";
import { MsgTransferCookbook } from "./types/pylons/tx";
import { MsgUpdateCookbook } from "./types/pylons/tx";
import { MsgCreateRecipe } from "./types/pylons/tx";
export declare const MissingWalletError: Error;
interface TxClientOptions {
    addr: string;
}
interface SignAndBroadcastOptions {
    fee: StdFee;
    memo?: string;
}
declare const txClient: (wallet: OfflineSigner, { addr: addr }?: TxClientOptions) => Promise<{
    signAndBroadcast: (msgs: EncodeObject[], { fee, memo }?: SignAndBroadcastOptions) => Promise<import("@cosmjs/stargate").BroadcastTxResponse>;
    msgSetItemString: (data: MsgSetItemString) => EncodeObject;
    msgUpdateRecipe: (data: MsgUpdateRecipe) => EncodeObject;
    msgCreateCookbook: (data: MsgCreateCookbook) => EncodeObject;
    msgCancelTrade: (data: MsgCancelTrade) => EncodeObject;
    msgGoogleInAppPurchaseGetCoins: (data: MsgGoogleInAppPurchaseGetCoins) => EncodeObject;
    msgCreateTrade: (data: MsgCreateTrade) => EncodeObject;
    msgUpdateAccount: (data: MsgUpdateAccount) => EncodeObject;
    msgBurnDebtToken: (data: MsgBurnDebtToken) => EncodeObject;
    msgExecuteRecipe: (data: MsgExecuteRecipe) => EncodeObject;
    msgSendItems: (data: MsgSendItems) => EncodeObject;
    msgFulfillTrade: (data: MsgFulfillTrade) => EncodeObject;
    msgCreateAccount: (data: MsgCreateAccount) => EncodeObject;
    msgCompleteExecutionEarly: (data: MsgCompleteExecutionEarly) => EncodeObject;
    msgTransferCookbook: (data: MsgTransferCookbook) => EncodeObject;
    msgUpdateCookbook: (data: MsgUpdateCookbook) => EncodeObject;
    msgCreateRecipe: (data: MsgCreateRecipe) => EncodeObject;
}>;
interface QueryClientOptions {
    addr: string;
}
declare const queryClient: ({ addr: addr }?: QueryClientOptions) => Promise<Api<unknown>>;
export { txClient, queryClient, };
