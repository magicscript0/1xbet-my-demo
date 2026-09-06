package a;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class flp extends LinkedHashMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9088a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ flp(float f, int i, int i2, boolean z) {
        super(i, f, z);
        this.f9088a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Matcher a(flp flpVar, String str, Pattern pattern) {
        Matcher matcher = (Matcher) flpVar.get(pattern);
        if (matcher != null) {
            matcher.reset(str);
            return matcher;
        }
        Matcher matcher2 = pattern.matcher(str);
        flpVar.put(pattern, matcher2);
        return matcher2;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        switch (this.f9088a) {
            case 0:
                return size() > 4;
            default:
                return size() > 32;
        }
    }
}
