.class public final La/np3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x141

    .line 5
    .line 6
    iput v0, p0, La/np3;->a:I

    .line 7
    .line 8
    iput v0, p0, La/np3;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La/np3;->c:I

    .line 12
    .line 13
    iput v0, p0, La/np3;->d:I

    .line 14
    .line 15
    iput v0, p0, La/np3;->e:I

    .line 16
    .line 17
    iput v0, p0, La/np3;->f:I

    .line 18
    .line 19
    iput v0, p0, La/np3;->g:I

    .line 20
    .line 21
    iput v0, p0, La/np3;->h:I

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v0, p0, La/np3;->i:F

    .line 26
    .line 27
    iput v0, p0, La/np3;->j:F

    .line 28
    .line 29
    const v0, 0x7f0706e7

    .line 30
    .line 31
    .line 32
    iput v0, p0, La/np3;->k:I

    .line 33
    .line 34
    iput v0, p0, La/np3;->l:I

    .line 35
    .line 36
    iput v0, p0, La/np3;->m:I

    .line 37
    .line 38
    iput v0, p0, La/np3;->n:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()La/mp3;
    .locals 15

    .line 1
    iget v1, p0, La/np3;->a:I

    .line 2
    .line 3
    iget v2, p0, La/np3;->b:I

    .line 4
    .line 5
    iget v3, p0, La/np3;->c:I

    .line 6
    .line 7
    iget v4, p0, La/np3;->d:I

    .line 8
    .line 9
    iget v5, p0, La/np3;->e:I

    .line 10
    .line 11
    iget v6, p0, La/np3;->f:I

    .line 12
    .line 13
    iget v7, p0, La/np3;->g:I

    .line 14
    .line 15
    iget v8, p0, La/np3;->h:I

    .line 16
    .line 17
    iget v9, p0, La/np3;->i:F

    .line 18
    .line 19
    iget v10, p0, La/np3;->j:F

    .line 20
    .line 21
    iget v11, p0, La/np3;->k:I

    .line 22
    .line 23
    iget v12, p0, La/np3;->l:I

    .line 24
    .line 25
    iget v13, p0, La/np3;->m:I

    .line 26
    .line 27
    iget v14, p0, La/np3;->n:I

    .line 28
    .line 29
    new-instance v0, La/mp3;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, La/mp3;-><init>(IIIIIIIIFFIIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
