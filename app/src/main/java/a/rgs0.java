package a;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzdb;
import com.google.android.gms.internal.measurement.zzdd;

/* JADX INFO: loaded from: classes.dex */
public final class rgs0 extends exr0 implements tgs0 {
    @Override // a.tgs0
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeLong(j);
        H(parcelG, 23);
    }

    @Override // a.tgs0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        yes0.b(parcelG, bundle);
        H(parcelG, 9);
    }

    @Override // a.tgs0
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeLong(j);
        H(parcelG, 24);
    }

    @Override // a.tgs0
    public final void generateEventId(zgs0 zgs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 22);
    }

    @Override // a.tgs0
    public final void getCachedAppInstanceId(zgs0 zgs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 19);
    }

    @Override // a.tgs0
    public final void getConditionalUserProperties(String str, String str2, zgs0 zgs0Var) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 10);
    }

    @Override // a.tgs0
    public final void getCurrentScreenClass(zgs0 zgs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 17);
    }

    @Override // a.tgs0
    public final void getCurrentScreenName(zgs0 zgs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 16);
    }

    @Override // a.tgs0
    public final void getGmpAppId(zgs0 zgs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 21);
    }

    @Override // a.tgs0
    public final void getMaxUserProperties(String str, zgs0 zgs0Var) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 6);
    }

    @Override // a.tgs0
    public final void getUserProperties(String str, String str2, boolean z, zgs0 zgs0Var) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        ClassLoader classLoader = yes0.f39550a;
        parcelG.writeInt(z ? 1 : 0);
        yes0.c(parcelG, zgs0Var);
        H(parcelG, 5);
    }

    @Override // a.tgs0
    public final void initialize(tsu tsuVar, zzdb zzdbVar, long j) {
        Parcel parcelG = G();
        yes0.c(parcelG, tsuVar);
        yes0.b(parcelG, zzdbVar);
        parcelG.writeLong(j);
        H(parcelG, 1);
    }

    @Override // a.tgs0
    public final void initializeWithElapsedTime(tsu tsuVar, zzdb zzdbVar, long j, long j2) {
        Parcel parcelG = G();
        yes0.c(parcelG, tsuVar);
        yes0.b(parcelG, zzdbVar);
        parcelG.writeLong(j);
        parcelG.writeLong(j2);
        H(parcelG, 60);
    }

    @Override // a.tgs0
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        yes0.b(parcelG, bundle);
        parcelG.writeInt(z ? 1 : 0);
        parcelG.writeInt(1);
        parcelG.writeLong(j);
        parcelG.writeLong(j2);
        H(parcelG, 59);
    }

    @Override // a.tgs0
    public final void logHealthData(int i, String str, tsu tsuVar, tsu tsuVar2, tsu tsuVar3) {
        Parcel parcelG = G();
        parcelG.writeInt(5);
        parcelG.writeString("Error with data collection. Data lost.");
        yes0.c(parcelG, tsuVar);
        yes0.c(parcelG, tsuVar2);
        yes0.c(parcelG, tsuVar3);
        H(parcelG, 33);
    }

    @Override // a.tgs0
    public final void onActivityCreatedByScionActivityInfo(zzdd zzddVar, Bundle bundle, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        yes0.b(parcelG, bundle);
        parcelG.writeLong(j);
        H(parcelG, 53);
    }

    @Override // a.tgs0
    public final void onActivityDestroyedByScionActivityInfo(zzdd zzddVar, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        parcelG.writeLong(j);
        H(parcelG, 54);
    }

    @Override // a.tgs0
    public final void onActivityPausedByScionActivityInfo(zzdd zzddVar, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        parcelG.writeLong(j);
        H(parcelG, 55);
    }

    @Override // a.tgs0
    public final void onActivityResumedByScionActivityInfo(zzdd zzddVar, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        parcelG.writeLong(j);
        H(parcelG, 56);
    }

    @Override // a.tgs0
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzdd zzddVar, zgs0 zgs0Var, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        yes0.c(parcelG, zgs0Var);
        parcelG.writeLong(j);
        H(parcelG, 57);
    }

    @Override // a.tgs0
    public final void onActivityStartedByScionActivityInfo(zzdd zzddVar, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        parcelG.writeLong(j);
        H(parcelG, 51);
    }

    @Override // a.tgs0
    public final void onActivityStoppedByScionActivityInfo(zzdd zzddVar, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        parcelG.writeLong(j);
        H(parcelG, 52);
    }

    @Override // a.tgs0
    public final void registerOnMeasurementEventListener(mhs0 mhs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, mhs0Var);
        H(parcelG, 35);
    }

    @Override // a.tgs0
    public final void retrieveAndUploadBatches(hhs0 hhs0Var) {
        Parcel parcelG = G();
        yes0.c(parcelG, hhs0Var);
        H(parcelG, 58);
    }

    @Override // a.tgs0
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, bundle);
        parcelG.writeLong(j);
        H(parcelG, 8);
    }

    @Override // a.tgs0
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, bundle);
        parcelG.writeLong(j);
        H(parcelG, 45);
    }

    @Override // a.tgs0
    public final void setCurrentScreenByScionActivityInfo(zzdd zzddVar, String str, String str2, long j) {
        Parcel parcelG = G();
        yes0.b(parcelG, zzddVar);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeLong(j);
        H(parcelG, 50);
    }

    @Override // a.tgs0
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }

    @Override // a.tgs0
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel parcelG = G();
        ClassLoader classLoader = yes0.f39550a;
        parcelG.writeInt(z ? 1 : 0);
        parcelG.writeLong(j);
        H(parcelG, 11);
    }

    @Override // a.tgs0
    public final void setUserId(String str, long j) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeLong(j);
        H(parcelG, 7);
    }

    @Override // a.tgs0
    public final void setUserProperty(String str, String str2, tsu tsuVar, boolean z, long j) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        yes0.c(parcelG, tsuVar);
        parcelG.writeInt(z ? 1 : 0);
        parcelG.writeLong(j);
        H(parcelG, 4);
    }
}
