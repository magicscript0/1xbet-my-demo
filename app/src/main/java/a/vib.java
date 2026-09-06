package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vib f34810a;
    public static final vib b;
    public static final vib c;
    public static final /* synthetic */ vib[] d;

    static {
        vib vibVar = new vib("SimpleTap", 0);
        f34810a = vibVar;
        vib vibVar2 = new vib("LongTap", 1);
        b = vibVar2;
        vib vibVar3 = new vib("None", 2);
        c = vibVar3;
        d = new vib[]{vibVar, vibVar2, vibVar3};
    }

    public static vib valueOf(String str) {
        return (vib) Enum.valueOf(vib.class, str);
    }

    public static vib[] values() {
        return (vib[]) d.clone();
    }
}
