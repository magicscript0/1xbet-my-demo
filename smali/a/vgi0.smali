.class public final La/vgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public final R:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public a:I

.field public b:I

.field public final c:La/kk7;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:La/i23;

.field public final l:La/i23;

.field public final m:La/i23;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/vgi0;->a:I

    .line 6
    .line 7
    new-instance v1, La/kk7;

    .line 8
    .line 9
    invoke-direct {v1}, La/kk7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La/vgi0;->c:La/kk7;

    .line 13
    .line 14
    const/16 v1, 0xca8

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, La/vgi0;->e:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, La/vgi0;->f:[I

    .line 23
    .line 24
    new-instance v1, La/i23;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/vgi0;->k:La/i23;

    .line 30
    .line 31
    new-instance v1, La/i23;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/vgi0;->l:La/i23;

    .line 37
    .line 38
    new-instance v1, La/i23;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La/vgi0;->m:La/i23;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v2, v1, [I

    .line 47
    .line 48
    iput-object v2, p0, La/vgi0;->n:[I

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iput-object v1, p0, La/vgi0;->o:[I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    iput-object v1, p0, La/vgi0;->p:[I

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    filled-new-array {v3, v4, v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/vgi0;->q:[I

    .line 71
    .line 72
    iput v0, p0, La/vgi0;->r:I

    .line 73
    .line 74
    iput v0, p0, La/vgi0;->s:I

    .line 75
    .line 76
    iput v0, p0, La/vgi0;->t:I

    .line 77
    .line 78
    iput-boolean v0, p0, La/vgi0;->u:Z

    .line 79
    .line 80
    iput v0, p0, La/vgi0;->P:I

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    iput-wide v1, p0, La/vgi0;->Q:J

    .line 85
    .line 86
    new-array v1, v0, [B

    .line 87
    .line 88
    iput-object v1, p0, La/vgi0;->R:[B

    .line 89
    .line 90
    iput v0, p0, La/vgi0;->S:I

    .line 91
    .line 92
    return-void
.end method

.method public static a(La/vgi0;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget v0, p0, La/vgi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vgi0;->c:La/kk7;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, La/kk7;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, La/kk7;->c:La/w0p;

    .line 12
    .line 13
    iget-object v2, v1, La/kk7;->a:[B

    .line 14
    .line 15
    iget-object v3, v1, La/kk7;->b:[I

    .line 16
    .line 17
    iput-object v2, v0, La/w0p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v0, La/w0p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v1, La/kk7;->d:Ljava/io/InputStream;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, La/kk7;->f:J

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    iput p1, v1, La/kk7;->g:I

    .line 30
    .line 31
    const/16 p1, 0x400

    .line 32
    .line 33
    iput p1, v1, La/kk7;->h:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v1, La/kk7;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, La/kk7;->e(La/kk7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, La/kk7;->a(La/kk7;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La/kk7;->b(La/kk7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La/kk7;->b(La/kk7;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v1, p1}, La/kk7;->d(La/kk7;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v0}, La/kk7;->d(La/kk7;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v0}, La/kk7;->d(La/kk7;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x8

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 81
    .line 82
    if-eq v4, v0, :cond_3

    .line 83
    .line 84
    shl-int v0, p1, v4

    .line 85
    .line 86
    iput v0, p0, La/vgi0;->O:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    iput v0, p0, La/vgi0;->N:I

    .line 90
    .line 91
    iput p1, p0, La/vgi0;->a:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Invalid \'windowBits\' code"

    .line 95
    .line 96
    invoke-static {p0}, La/l0f0;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p0, "Bit reader already has associated input stream"

    .line 101
    .line 102
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "State MUST be uninitialized"

    .line 107
    .line 108
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
