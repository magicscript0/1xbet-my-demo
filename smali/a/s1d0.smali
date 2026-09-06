.class public final La/s1d0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:La/t09;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:La/b9b0;

.field public m:Ljava/lang/AutoCloseable;

.field public n:La/rz8;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/t1d0;

.field public r:I


# direct methods
.method public constructor <init>(La/t1d0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s1d0;->q:La/t1d0;

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
    iput-object p1, p0, La/s1d0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/s1d0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/s1d0;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/s1d0;->q:La/t1d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, La/t1d0;->b(Ljava/lang/String;La/t09;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
