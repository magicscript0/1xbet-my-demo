.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c89;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "La/c89;",
        "<init>",
        "()V",
        "La/d89;",
        "getCameraXConfig",
        "()La/d89;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()La/d89;
    .locals 2

    .line 1
    new-instance p0, La/u29;

    .line 2
    .line 3
    invoke-direct {p0}, La/u29;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/y9t;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/y9t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/y9t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/z620;

    .line 16
    .line 17
    sget-object v1, La/d89;->b:La/zz4;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La/m09;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, La/d89;->c:La/zz4;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/n09;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, La/d89;->d:La/zz4;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La/d89;->l:La/zz4;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La/d89;

    .line 50
    .line 51
    invoke-static {v0}, La/h950;->k(La/fic;)La/h950;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, La/d89;-><init>(La/h950;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
