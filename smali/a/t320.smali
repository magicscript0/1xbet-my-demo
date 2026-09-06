.class public final La/t320;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/j820;

.field public j:Ljava/io/FileInputStream;

.field public k:Ljava/nio/channels/FileLock;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/u320;

.field public o:I


# direct methods
.method public constructor <init>(La/u320;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t320;->n:La/u320;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/t320;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/t320;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/t320;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La/t320;->n:La/u320;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/u320;->d(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
