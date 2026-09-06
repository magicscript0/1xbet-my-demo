package a;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.zzdb;
import com.google.android.gms.internal.measurement.zzdd;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface tgs0 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(zgs0 zgs0Var);

    void getAppInstanceId(zgs0 zgs0Var);

    void getCachedAppInstanceId(zgs0 zgs0Var);

    void getConditionalUserProperties(String str, String str2, zgs0 zgs0Var);

    void getCurrentScreenClass(zgs0 zgs0Var);

    void getCurrentScreenName(zgs0 zgs0Var);

    void getGmpAppId(zgs0 zgs0Var);

    void getMaxUserProperties(String str, zgs0 zgs0Var);

    void getSessionId(zgs0 zgs0Var);

    void getTestFlag(zgs0 zgs0Var, int i);

    void getUserProperties(String str, String str2, boolean z, zgs0 zgs0Var);

    void initForTests(Map map);

    void initialize(tsu tsuVar, zzdb zzdbVar, long j);

    void initializeWithElapsedTime(tsu tsuVar, zzdb zzdbVar, long j, long j2);

    void isDataCollectionEnabled(zgs0 zgs0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, zgs0 zgs0Var, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2);

    void logHealthData(int i, String str, tsu tsuVar, tsu tsuVar2, tsu tsuVar3);

    void onActivityCreated(tsu tsuVar, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(zzdd zzddVar, Bundle bundle, long j);

    void onActivityDestroyed(tsu tsuVar, long j);

    void onActivityDestroyedByScionActivityInfo(zzdd zzddVar, long j);

    void onActivityPaused(tsu tsuVar, long j);

    void onActivityPausedByScionActivityInfo(zzdd zzddVar, long j);

    void onActivityResumed(tsu tsuVar, long j);

    void onActivityResumedByScionActivityInfo(zzdd zzddVar, long j);

    void onActivitySaveInstanceState(tsu tsuVar, zgs0 zgs0Var, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(zzdd zzddVar, zgs0 zgs0Var, long j);

    void onActivityStarted(tsu tsuVar, long j);

    void onActivityStartedByScionActivityInfo(zzdd zzddVar, long j);

    void onActivityStopped(tsu tsuVar, long j);

    void onActivityStoppedByScionActivityInfo(zzdd zzddVar, long j);

    void performAction(Bundle bundle, zgs0 zgs0Var, long j);

    void registerOnMeasurementEventListener(mhs0 mhs0Var);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j2);

    void retrieveAndUploadBatches(hhs0 hhs0Var);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(tsu tsuVar, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(zzdd zzddVar, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(mhs0 mhs0Var);

    void setInstanceIdProvider(ais0 ais0Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, tsu tsuVar, boolean z, long j);

    void unregisterOnMeasurementEventListener(mhs0 mhs0Var);
}
