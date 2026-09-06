.class public final synthetic La/f880;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/r880;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/r880;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f880;->a:La/r880;

    iput-wide p2, p0, La/f880;->b:J

    iput-boolean p4, p0, La/f880;->c:Z

    iput-boolean p5, p0, La/f880;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/atr0;

    .line 2
    .line 3
    iget-object v0, p0, La/f880;->a:La/r880;

    .line 4
    .line 5
    iget-object v0, v0, La/r880;->T:La/iwn;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iget-wide v2, p0, La/f880;->b:J

    .line 9
    .line 10
    iget-boolean v4, p0, La/f880;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v4, v1}, La/iwn;->b(La/iwn;JZI)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/y1m0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/pzb;

    .line 23
    .line 24
    sget-object v0, La/cdm0;->h:La/a3j;

    .line 25
    .line 26
    iget-boolean p0, p0, La/f880;->d:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    new-instance v1, La/jzb;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, La/pzb;->a:La/kzb;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
