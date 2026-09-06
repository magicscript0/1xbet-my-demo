package a;

import com.huawei.hms.framework.common.ContainerUtils;

/* JADX INFO: loaded from: classes.dex */
public final class i0v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12998a;
    public final Object b;
    public final Object c;

    public i0v(Object obj, Object obj2, Object obj3) {
        this.f12998a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f12998a;
        sb.append(obj);
        sb.append(ContainerUtils.KEY_VALUE_DELIMITER);
        sb.append(this.b);
        sb.append(" and ");
        sb.append(obj);
        sb.append(ContainerUtils.KEY_VALUE_DELIMITER);
        sb.append(this.c);
        return new IllegalArgumentException(sb.toString());
    }
}
