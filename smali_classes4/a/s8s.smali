.class public final La/s8s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public synthetic i:Z

.field public synthetic j:La/qqc0;

.field public final synthetic k:La/fzh0;

.field public final synthetic l:La/fzh0;


# direct methods
.method public constructor <init>(La/fzh0;La/fzh0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s8s;->k:La/fzh0;

    .line 2
    .line 3
    iput-object p2, p0, La/s8s;->l:La/fzh0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, La/s8s;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, La/s8s;->j:La/qqc0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 11
    .line 12
    new-instance p1, La/wcj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v1, La/nqc0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    check-cast v2, La/vcj;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, La/s8s;->l:La/fzh0;

    .line 28
    .line 29
    iget-object p0, p0, La/s8s;->k:La/fzh0;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0, v2, v1}, La/wcj;-><init>(ZLa/fzh0;La/vcj;La/fzh0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/qqc0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, La/qqc0;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    new-instance v0, La/s8s;

    .line 12
    .line 13
    iget-object v1, p0, La/s8s;->k:La/fzh0;

    .line 14
    .line 15
    iget-object p0, p0, La/s8s;->l:La/fzh0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, La/s8s;-><init>(La/fzh0;La/fzh0;La/bad;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, La/s8s;->i:Z

    .line 21
    .line 22
    iput-object p2, v0, La/s8s;->j:La/qqc0;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La/s8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
