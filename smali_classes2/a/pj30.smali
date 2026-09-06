.class public final La/pj30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sav;

.field public final b:La/dyj0;

.field public volatile c:La/o0x;

.field public final d:La/dyj0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/sav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pj30;->a:La/sav;

    .line 5
    .line 6
    new-instance v0, La/ml20;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/pj30;->b:La/dyj0;

    .line 17
    .line 18
    iget-object v0, p1, La/sav;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/zmp0;

    .line 21
    .line 22
    iget-object v0, v0, La/zmp0;->i:La/o0x;

    .line 23
    .line 24
    iput-object v0, p0, La/pj30;->c:La/o0x;

    .line 25
    .line 26
    sget-object v0, La/sdc;->s:La/sdc;

    .line 27
    .line 28
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/pj30;->d:La/dyj0;

    .line 33
    .line 34
    iget-object p1, p1, La/sav;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/zmp0;

    .line 37
    .line 38
    iget-object p1, p1, La/zmp0;->q:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, La/pj30;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pj30;->a:La/sav;

    .line 2
    .line 3
    iget-object v0, v0, La/sav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/zmp0;

    .line 6
    .line 7
    iget-object v0, v0, La/zmp0;->g:La/vci;

    .line 8
    .line 9
    iget-object p0, p0, La/pj30;->d:La/dyj0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/c8e0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/c8e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "[SET CREDENTIALS IN API] "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    sget-object v1, La/kmy;->b:La/kmy;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, p1}, La/vci;->b(La/kmy;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
