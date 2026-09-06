.class public final La/gei0;
.super La/nto0;
.source "SourceFile"


# instance fields
.field public final a:La/xdg0;


# direct methods
.method public constructor <init>(La/hmw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La/hmw;->p()La/xdg0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/gei0;->a:La/xdg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La/wvp0;
    .locals 0

    .line 1
    sget-object p0, La/wvp0;->e:La/wvp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La/dow;
    .locals 0

    .line 1
    iget-object p0, p0, La/gei0;->a:La/xdg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(La/jow;)La/nto0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
