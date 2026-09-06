.class public final La/c93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oro0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:La/q720;

.field public f:La/n93;

.field public g:J

.field public h:J

.field public final i:La/q720;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/oro0;La/n93;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/c93;->a:La/oro0;

    .line 5
    .line 6
    iput-object p6, p0, La/c93;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, La/c93;->c:J

    .line 9
    .line 10
    iput-object p9, p0, La/c93;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/c93;->e:La/q720;

    .line 17
    .line 18
    invoke-static {p3}, La/urt;->U(La/n93;)La/n93;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/c93;->f:La/n93;

    .line 23
    .line 24
    iput-wide p4, p0, La/c93;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, La/c93;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/c93;->i:La/q720;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, La/c93;->i:La/q720;

    .line 4
    .line 5
    check-cast v1, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/c93;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/c93;->a:La/oro0;

    .line 2
    .line 3
    iget-object v0, v0, La/oro0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/c93;->f:La/n93;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
