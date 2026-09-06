.class public final La/cvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, La/ulg;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La/ulg;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/v6m;->a:La/v6m;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/cvs;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, p0, La/cvs;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v2, p0, La/cvs;->c:Ljava/util/Set;

    .line 25
    .line 26
    const-string v2, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 36
    .line 37
    const/16 v3, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La/cvs;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
