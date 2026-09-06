package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q8i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q8i f26292a;
    public static final q8i b;
    public static final q8i c;
    public static final /* synthetic */ q8i[] d;

    static {
        q8i q8iVar = new q8i("PREFER_ARGB_8888", 0);
        f26292a = q8iVar;
        q8i q8iVar2 = new q8i("PREFER_RGB_565", 1);
        b = q8iVar2;
        d = new q8i[]{q8iVar, q8iVar2};
        c = q8iVar;
    }

    public static q8i valueOf(String str) {
        return (q8i) Enum.valueOf(q8i.class, str);
    }

    public static q8i[] values() {
        return (q8i[]) d.clone();
    }
}
