package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dgd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ dgd[] f5621a = {new dgd("PRIMARY", 0), new dgd("RED", 1), new dgd("WHITE", 2), new dgd("STROKE", 3), new dgd("SECONDARY", 4), new dgd("SECONDARY_ACCORDION", 5), new dgd("ROUNDED", 6), new dgd("REDCARD", 7), new dgd("CLEAR", 8)};

    /* JADX INFO: Fake field, exist only in values array */
    dgd EF5;

    public static dgd valueOf(String str) {
        return (dgd) Enum.valueOf(dgd.class, str);
    }

    public static dgd[] values() {
        return (dgd[]) f5621a.clone();
    }
}
