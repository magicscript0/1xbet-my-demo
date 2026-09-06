.class public final La/cmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hvu;


# instance fields
.field public final a:La/ngd0;

.field public final b:La/emv;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(La/ngd0;La/emv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cmj0;->a:La/ngd0;

    .line 5
    .line 6
    iput-object p2, p0, La/cmj0;->b:La/emv;

    .line 7
    .line 8
    iput p3, p0, La/cmj0;->c:I

    .line 9
    .line 10
    iput p4, p0, La/cmj0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La/cmj0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, La/cmj0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/cmj0;->a:La/ngd0;

    .line 2
    .line 3
    iget-object p0, p0, La/cmj0;->b:La/emv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, La/ngd0;->g(Landroid/graphics/Canvas;La/emv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
