.class public final La/sis0;
.super La/wes0;
.source "SourceFile"

# interfaces
.implements La/hhs0;


# instance fields
.field public final synthetic a:La/iss0;


# direct methods
.method public constructor <init>(La/lis0;La/iss0;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/sis0;->a:La/iss0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, La/wes0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, La/sis0;->zze()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, La/sis0;->a:La/iss0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/iss0;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
