.class public final La/bci;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:La/c5a0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/eci;

.field public n:I


# direct methods
.method public constructor <init>(La/eci;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bci;->m:La/eci;

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
    iput-object p1, p0, La/bci;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/bci;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/bci;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/bci;->m:La/eci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0, v0}, La/eci;->q0(La/cad;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
