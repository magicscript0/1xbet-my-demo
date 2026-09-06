package a;

import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import org.xplatform.bet_constructor.impl.makebet.domain.model.StepInputConfigModel;
import org.xplatform.betting.core.zip.model.zip.game.StatInfo;
import org.xplatform.cyber.section.api.statisticblocks.StatisticBlockModel;
import org.xplatform.cyber.section.api.statisticblocks.StatisticBlocksParams;
import org.xplatform.cyber.section.api.team_details.presentation.TeamDetailsParams;
import org.xplatform.cyber.section.impl.team_details.presentation.main.dialog.model.TeamDetailsDisciplineDialogParams;
import org.xplatform.cyber.section.impl.team_details.presentation.main.dialog.model.TeamDetailsDisciplineLineupModel;
import org.xplatform.feature.fin_bet.impl.makebet.presentation.make_bet.ui_model.StepInputUiModel;
import org.xplatform.feed.linelive.presentation.feeds.child.sports.models.SportItemsSelectionState;
import org.xplatform.feed.notifictation.presentation.models.SubscriptionEventSettingsUiModel;
import org.xplatform.feed.notifictation.presentation.models.SubscriptionEventUiModel;
import org.xplatform.feed.notifictation.presentation.models.SubscriptionPeriodUiModel;
import org.xplatform.registration.visual.impl.presentation.state.models.fields.SocialStateModel;
import org.xplatform.search.impl.presentation.sport.models.SportSearchFragmentSettings;
import org.xplatform.special_event.impl.main.presentation.model.SpecialEventTabs;
import org.xplatform.special_event.impl.special_event_tab.presentation.model.SpecialEventTabScreenParams;
import org.xplatform.sportgame.advanced.api.SportGameAdvancedScreenParams;
import org.xplatform.sportgame.classic.api.navigation.SportGameClassicScreenParams;
import org.xplatform.sportgame.dashboard.api.SportGameDashboardScreenParams;
import org.xplatform.sportgame.lite.api.SportGameLiteScreenParams;
import org.xplatform.sportgame.subgames.api.SubGamesParams;
import org.xplatform.swipex.impl.presentation.dialogs.change_bet_sum.SwipexChangeBetValueViewModel$BetValue;
import org.xplatform.swipex.impl.presentation.dialogs.change_bet_sum.SwipexChangeBetValueViewModel$UiState;
import org.xplatform.uikit.components.successbetalert.model.SuccessBetAlertModel;
import org.xplatform.uikit.components.successbetalert.model.SuccessBetStringModel;

/* JADX INFO: loaded from: classes4.dex */
public final class qwg0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27355a;

    public /* synthetic */ qwg0(int i) {
        this.f27355a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v11 ??, still in use, count: 1, list:
          (r2v11 ?? I:??[OBJECT, ARRAY]) from 0x0276: RETURN (r2v11 ?? I:??[OBJECT, ARRAY]) (LINE:483)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v11 ??, still in use, count: 1, list:
          (r2v11 ?? I:??[OBJECT, ARRAY]) from 0x0276: RETURN (r2v11 ?? I:??[OBJECT, ARRAY]) (LINE:483)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r26v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:311)
        */

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f27355a) {
            case 0:
                return new SocialStateModel[i];
            case 1:
                return new org.xplatform.registration_default.impl.presentation.state.models.fields.SocialStateModel[i];
            case 2:
                return new org.xplatform.registration.simple.impl.presentation.state.models.fields.SocialStateModel[i];
            case 3:
                return new SpecialEventTabScreenParams[i];
            case 4:
                return new SpecialEventTabs[i];
            case 5:
                return new SportGameAdvancedScreenParams[i];
            case 6:
                return new SportGameClassicScreenParams[i];
            case 7:
                return new SportGameDashboardScreenParams[i];
            case 8:
                return new SportGameLiteScreenParams[i];
            case 9:
                return new SportItemsSelectionState[i];
            case 10:
                return new SportSearchFragmentSettings[i];
            case 11:
                return new StatInfo[i];
            case 12:
                return new StatisticBlockModel[i];
            case 13:
                return new StatisticBlocksParams[i];
            case 14:
                return new StepInputConfigModel[i];
            case 15:
                return new StepInputUiModel[i];
            case CommonStatusCodes.CANCELED /* 16 */:
                return new org.xplatform.make_bet.impl.presentation.model.StepInputUiModel[i];
            case 17:
                return new org.xplatform.coupon.impl.make_bet.presentation.model.StepInputUiModel[i];
            case 18:
                return new StreamKey[i];
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return new SubGamesParams[i];
            case 20:
                return new SubscriptionEventSettingsUiModel[i];
            case 21:
                return new SubscriptionEventUiModel[i];
            case 22:
                return new SubscriptionPeriodUiModel[i];
            case 23:
                return new SuccessBetAlertModel[i];
            case 24:
                return new SuccessBetStringModel[i];
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return new SwipexChangeBetValueViewModel$BetValue[i];
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return new SwipexChangeBetValueViewModel$UiState[i];
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return new TeamDetailsDisciplineDialogParams[i];
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return new TeamDetailsDisciplineLineupModel[i];
            default:
                return new TeamDetailsParams[i];
        }
    }
}
