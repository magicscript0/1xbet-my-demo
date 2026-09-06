.class public final La/uz40;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:La/itr;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:La/mu10;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/s050;

.field public r:I


# direct methods
.method public constructor <init>(La/s050;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uz40;->q:La/s050;

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
    iput-object p1, p0, La/uz40;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/uz40;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/uz40;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/uz40;->q:La/s050;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/s050;->a(La/s050;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
