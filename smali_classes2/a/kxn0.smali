.class public final synthetic La/kxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/bts;

.field public final synthetic b:La/v1s;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/bts;La/v1s;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kxn0;->a:La/bts;

    iput-object p2, p0, La/kxn0;->b:La/v1s;

    iput-wide p3, p0, La/kxn0;->c:J

    iput-object p5, p0, La/kxn0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v7, La/nvn0;->b:La/nvn0;

    .line 2
    .line 3
    iget-object v0, p0, La/kxn0;->a:La/bts;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 10
    .line 11
    iget-object v0, v0, La/w1j0;->x:La/bge0;

    .line 12
    .line 13
    invoke-static {v0}, La/h350;->S(La/bge0;)La/xge0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v9, La/eip0;->h:La/eip0;

    .line 18
    .line 19
    iget-object v0, p0, La/kxn0;->b:La/v1s;

    .line 20
    .line 21
    iget-object v0, v0, La/v1s;->a:La/ijc;

    .line 22
    .line 23
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v10, v0, La/m1c;->u:I

    .line 28
    .line 29
    new-instance v0, La/dxn0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    iget-wide v1, p0, La/kxn0;->c:J

    .line 34
    .line 35
    iget-object v3, p0, La/kxn0;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    sget-object v5, La/g1o0;->a:La/g1o0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v11}, La/dxn0;-><init>(JLjava/lang/String;Ljava/lang/String;La/h1o0;ZLa/nvn0;La/xge0;La/eip0;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
