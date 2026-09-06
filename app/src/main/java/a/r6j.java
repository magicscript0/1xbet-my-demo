package a;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class r6j extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27815a;

    public r6j(FileNotFoundException fileNotFoundException) {
        super(fileNotFoundException);
        this.f27815a = "Encountered a [" + fileNotFoundException.getMessage() + "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f27815a;
    }
}
