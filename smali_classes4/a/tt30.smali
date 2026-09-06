.class public final La/tt30;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/xtr0;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/zt30;

.field public m:I


# direct methods
.method public constructor <init>(La/zt30;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tt30;->l:La/zt30;

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
    .locals 7

    .line 1
    iput-object p1, p0, La/tt30;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/tt30;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/tt30;->m:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, La/tt30;->l:La/zt30;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, La/zt30;->i(La/zt30;La/xtr0;La/a940;JLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
