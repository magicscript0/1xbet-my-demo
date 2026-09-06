.class public final La/sg7;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

.field public final e:La/sh3;

.field public final f:La/esc;

.field public final g:La/bed;

.field public final h:La/rq30;

.field public final i:La/ahi0;

.field public j:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;La/sh3;La/esc;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sg7;->b:La/yld0;

    .line 8
    .line 9
    iput-object p2, p0, La/sg7;->c:La/xtr0;

    .line 10
    .line 11
    iput-object p3, p0, La/sg7;->d:Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 12
    .line 13
    iput-object p4, p0, La/sg7;->e:La/sh3;

    .line 14
    .line 15
    iput-object p5, p0, La/sg7;->f:La/esc;

    .line 16
    .line 17
    iput-object p6, p0, La/sg7;->g:La/bed;

    .line 18
    .line 19
    new-instance p1, La/rq30;

    .line 20
    .line 21
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/sg7;->h:La/rq30;

    .line 25
    .line 26
    new-instance p1, La/og7;

    .line 27
    .line 28
    iget-boolean p2, p3, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;->b:Z

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p3, p2, p4, p4}, La/og7;-><init>(Ljava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/sg7;->i:La/ahi0;

    .line 41
    .line 42
    return-void
.end method
