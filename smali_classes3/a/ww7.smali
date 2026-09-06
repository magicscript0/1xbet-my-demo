.class public final La/ww7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/zw7;

.field public final synthetic j:J

.field public final synthetic k:La/pyp;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/zw7;JLa/pyp;ZLjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ww7;->i:La/zw7;

    .line 2
    .line 3
    iput-wide p2, p0, La/ww7;->j:J

    .line 4
    .line 5
    iput-object p4, p0, La/ww7;->k:La/pyp;

    .line 6
    .line 7
    iput-boolean p5, p0, La/ww7;->l:Z

    .line 8
    .line 9
    iput-object p6, p0, La/ww7;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/ww7;

    .line 2
    .line 3
    iget-boolean v5, p0, La/ww7;->l:Z

    .line 4
    .line 5
    iget-object v6, p0, La/ww7;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/ww7;->i:La/zw7;

    .line 8
    .line 9
    iget-wide v2, p0, La/ww7;->j:J

    .line 10
    .line 11
    iget-object v4, p0, La/ww7;->k:La/pyp;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, La/ww7;-><init>(La/zw7;JLa/pyp;ZLjava/lang/String;La/bad;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, La/ww7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ww7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ww7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/ww7;->i:La/zw7;

    .line 7
    .line 8
    iget-object p1, v2, La/zw7;->F:La/xtr0;

    .line 9
    .line 10
    new-instance v1, La/vw7;

    .line 11
    .line 12
    iget-wide v3, p0, La/ww7;->j:J

    .line 13
    .line 14
    iget-object v5, p0, La/ww7;->k:La/pyp;

    .line 15
    .line 16
    iget-boolean v6, p0, La/ww7;->l:Z

    .line 17
    .line 18
    iget-object v7, p0, La/ww7;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, La/vw7;-><init>(La/zw7;JLa/pyp;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
