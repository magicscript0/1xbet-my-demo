package a;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class f3r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l3r0 f8284a;

    static {
        l3r0 imeVar;
        try {
            imeVar = new bjm0((WebViewProviderFactoryBoundaryInterface) u08.J(WebViewProviderFactoryBoundaryInterface.class, dn50.w()));
        } catch (ClassNotFoundException unused) {
            imeVar = new ime();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            foo.q(e);
            return;
        }
        f8284a = imeVar;
    }
}
