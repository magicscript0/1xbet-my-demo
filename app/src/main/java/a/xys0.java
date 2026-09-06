package a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xys0 {
    public static final jbt0 b = jbt0.a(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f38815a;

    public xys0(HashMap map) {
        this.f38815a = map;
    }

    public final Iterable a(byte[] bArr) {
        List list;
        jbt0 jbt0Var = b;
        HashMap map = this.f38815a;
        List list2 = (List) map.get(jbt0Var);
        if (bArr.length >= 5) {
            list = (List) map.get(new jbt0(bArr, 5 > bArr.length ? bArr.length : 5));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        return list == null ? list2 : new pch0(this, list, list2);
    }
}
