package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class u2i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u2i f32459a;
    public static final u2i b;
    public static final u2i c;
    public static final /* synthetic */ u2i[] d;

    static {
        u2i u2iVar = new u2i("FULL", 0);
        f32459a = u2iVar;
        u2i u2iVar2 = new u2i("CUSTOM", 1);
        b = u2iVar2;
        u2i u2iVar3 = new u2i("SEND_HISTORY", 2);
        c = u2iVar3;
        d = new u2i[]{u2iVar, u2iVar2, u2iVar3};
    }

    public static u2i valueOf(String str) {
        return (u2i) Enum.valueOf(u2i.class, str);
    }

    public static u2i[] values() {
        return (u2i[]) d.clone();
    }
}
