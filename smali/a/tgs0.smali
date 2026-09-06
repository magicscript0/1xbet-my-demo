.class public interface abstract La/tgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(La/zgs0;)V
.end method

.method public abstract getAppInstanceId(La/zgs0;)V
.end method

.method public abstract getCachedAppInstanceId(La/zgs0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;La/zgs0;)V
.end method

.method public abstract getCurrentScreenClass(La/zgs0;)V
.end method

.method public abstract getCurrentScreenName(La/zgs0;)V
.end method

.method public abstract getGmpAppId(La/zgs0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;La/zgs0;)V
.end method

.method public abstract getSessionId(La/zgs0;)V
.end method

.method public abstract getTestFlag(La/zgs0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLa/zgs0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(La/tsu;Lcom/google/android/gms/internal/measurement/zzdb;J)V
.end method

.method public abstract initializeWithElapsedTime(La/tsu;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
.end method

.method public abstract isDataCollectionEnabled(La/zgs0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;La/zgs0;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;La/tsu;La/tsu;La/tsu;)V
.end method

.method public abstract onActivityCreated(La/tsu;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(La/tsu;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityPaused(La/tsu;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityResumed(La/tsu;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivitySaveInstanceState(La/tsu;La/zgs0;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;La/zgs0;J)V
.end method

.method public abstract onActivityStarted(La/tsu;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityStopped(La/tsu;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;La/zgs0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(La/mhs0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(La/hhs0;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(La/tsu;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(La/mhs0;)V
.end method

.method public abstract setInstanceIdProvider(La/ais0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;La/tsu;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(La/mhs0;)V
.end method
