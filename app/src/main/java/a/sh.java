package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class sh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sh f29888a;
    public static final sh b;
    public static final sh c;
    public static final /* synthetic */ sh[] d;

    static {
        sh shVar = new sh("SAVE_COUPON", 0);
        f29888a = shVar;
        sh shVar2 = new sh("DOWNLOAD_COUPON", 1);
        b = shVar2;
        sh shVar3 = new sh("GENERATE_COUPON", 2);
        c = shVar3;
        d = new sh[]{shVar, shVar2, shVar3};
    }

    public static sh valueOf(String str) {
        return (sh) Enum.valueOf(sh.class, str);
    }

    public static sh[] values() {
        return (sh[]) d.clone();
    }
}
