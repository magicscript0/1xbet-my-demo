.class public final La/dh30;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/l5c0;

.field public j:Ljava/lang/String;

.field public k:La/sq6;

.field public l:Ljava/lang/String;

.field public m:La/p8t;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:I

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/v8c;

.field public u:I


# direct methods
.method public constructor <init>(La/v8c;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dh30;->t:La/v8c;

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
    iput-object p1, p0, La/dh30;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/dh30;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/dh30;->u:I

    .line 9
    .line 10
    iget-object p1, p0, La/dh30;->t:La/v8c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, La/v8c;->h(La/v8c;La/pov;La/sq6;La/cad;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
