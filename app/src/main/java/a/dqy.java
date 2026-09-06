package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dqy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dqy f6093a;
    public static final dqy b;
    public static final dqy c;
    public static final dqy d;
    public static final dqy e;
    public static final /* synthetic */ dqy[] f;

    static {
        dqy dqyVar = new dqy(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f6093a = dqyVar;
        dqy dqyVar2 = new dqy("IN_HERO_SELECTION", 1);
        b = dqyVar2;
        dqy dqyVar3 = new dqy("WAITING_FOR_START", 2);
        c = dqyVar3;
        dqy dqyVar4 = new dqy("PLAY", 3);
        d = dqyVar4;
        dqy dqyVar5 = new dqy("MAP_FINISHED", 4);
        e = dqyVar5;
        f = new dqy[]{dqyVar, dqyVar2, dqyVar3, dqyVar4, dqyVar5};
    }

    public static dqy valueOf(String str) {
        return (dqy) Enum.valueOf(dqy.class, str);
    }

    public static dqy[] values() {
        return (dqy[]) f.clone();
    }
}
