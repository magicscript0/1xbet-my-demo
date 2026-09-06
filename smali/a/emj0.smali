.class public final La/emj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uic0;


# instance fields
.field public final a:La/ngd0;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(La/ngd0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/dn50;->y(La/ngd0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/emj0;->a:La/ngd0;

    .line 8
    .line 9
    iput p2, p0, La/emj0;->b:I

    .line 10
    .line 11
    iput p3, p0, La/emj0;->c:I

    .line 12
    .line 13
    iput p4, p0, La/emj0;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, La/ngd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/emj0;->a:La/ngd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, La/emj0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", size="

    .line 4
    .line 5
    iget v2, p0, La/emj0;->b:I

    .line 6
    .line 7
    iget v3, p0, La/emj0;->c:I

    .line 8
    .line 9
    const-string v4, "SvgResource{width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    iget p0, p0, La/emj0;->d:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
