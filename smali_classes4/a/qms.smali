.class public final La/qms;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Ljava/util/Map;

.field public k:La/f3b0;

.field public l:La/fro;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/rms;

.field public o:I


# direct methods
.method public constructor <init>(La/rms;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qms;->n:La/rms;

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
    iput-object p1, p0, La/qms;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/qms;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/qms;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La/qms;->n:La/rms;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/rms;->c(La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
