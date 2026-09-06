.class public final La/e1d0;
.super La/r6w;
.source "SourceFile"


# instance fields
.field public final h:La/c99;


# direct methods
.method public constructor <init>(La/c99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/aly;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e1d0;->h:La/c99;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, La/e1d0;->h:La/c99;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
