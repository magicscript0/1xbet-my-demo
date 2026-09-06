.class public final La/bo;
.super La/z0p;
.source "SourceFile"


# instance fields
.field public final b:La/d49;

.field public final c:La/w19;


# direct methods
.method public constructor <init>(La/d49;La/w19;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/z0p;-><init>(La/d49;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bo;->b:La/d49;

    .line 5
    .line 6
    iput-object p2, p0, La/bo;->c:La/w19;

    .line 7
    .line 8
    invoke-interface {p2}, La/w19;->n()V

    .line 9
    .line 10
    .line 11
    sget-object p0, La/w19;->H:La/zz4;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, La/w19;->I:La/zz4;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/z0p;->a:La/d49;

    .line 2
    .line 3
    invoke-interface {p0}, La/d49;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bo;->b:La/d49;

    .line 2
    .line 3
    invoke-interface {p0}, La/z39;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/z0p;->a:La/d49;

    .line 2
    .line 3
    invoke-interface {p0}, La/d49;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()La/d49;
    .locals 0

    .line 1
    iget-object p0, p0, La/bo;->b:La/d49;

    .line 2
    .line 3
    return-object p0
.end method
