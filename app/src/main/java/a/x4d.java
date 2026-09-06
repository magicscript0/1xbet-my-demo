package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x4d f37436a;
    public static final x4d b;
    public static final x4d c;
    public static final x4d d;
    public static final x4d e;
    public static final /* synthetic */ x4d[] f;

    static {
        x4d x4dVar = new x4d(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f37436a = x4dVar;
        x4d x4dVar2 = new x4d("UFC_TOP_RANK", 1);
        b = x4dVar2;
        x4d x4dVar3 = new x4d("UFC_CHAMPION", 2);
        c = x4dVar3;
        x4d x4dVar4 = new x4d("UFC_TEMPORARY_CHAMPION", 3);
        d = x4dVar4;
        x4d x4dVar5 = new x4d("UFC_NEWCOMER", 4);
        e = x4dVar5;
        f = new x4d[]{x4dVar, x4dVar2, x4dVar3, x4dVar4, x4dVar5};
    }

    public static x4d valueOf(String str) {
        return (x4d) Enum.valueOf(x4d.class, str);
    }

    public static x4d[] values() {
        return (x4d[]) f.clone();
    }
}
