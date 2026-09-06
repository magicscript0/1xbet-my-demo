.class public final La/qju;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/b63;

.field public final synthetic k:Z

.field public final synthetic l:La/b63;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(La/b63;ZLa/b63;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qju;->j:La/b63;

    .line 2
    .line 3
    iput-boolean p2, p0, La/qju;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, La/qju;->l:La/b63;

    .line 6
    .line 7
    iput-boolean p4, p0, La/qju;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/qju;

    .line 2
    .line 3
    iget-object v3, p0, La/qju;->l:La/b63;

    .line 4
    .line 5
    iget-boolean v4, p0, La/qju;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, La/qju;->j:La/b63;

    .line 8
    .line 9
    iget-boolean v2, p0, La/qju;->k:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/qju;-><init>(La/b63;ZLa/b63;ZLa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/qju;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/qju;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qju;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/qju;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La/kd7;

    .line 11
    .line 12
    iget-boolean v1, p0, La/qju;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, La/qju;->j:La/b63;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {p1, v3, v1, v4, v2}, La/kd7;-><init>(La/b63;ZLa/bad;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/kd7;

    .line 26
    .line 27
    iget-object v2, p0, La/qju;->l:La/b63;

    .line 28
    .line 29
    iget-boolean p0, p0, La/qju;->m:Z

    .line 30
    .line 31
    invoke-direct {p1, v2, p0, v4, v1}, La/kd7;-><init>(La/b63;ZLa/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v4, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
