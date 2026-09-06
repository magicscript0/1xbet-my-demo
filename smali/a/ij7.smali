.class public final La/ij7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, La/ij7;->b:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, La/ij7;->c:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, La/ij7;->e:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, La/ij7;->f:Ljava/lang/Object;

    .line 95
    iput-object v0, p0, La/ij7;->g:Ljava/lang/Object;

    .line 96
    iput-wide p1, p0, La/ij7;->a:J

    return-void
.end method

.method public constructor <init>(La/wyw;La/xsi;La/kwo;La/i3m0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ij7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/ij7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/ij7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/ij7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/ij7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/ij7;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, La/ij7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La/kwo;

    .line 25
    .line 26
    iget-object p2, p0, La/ij7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, La/i3m0;

    .line 29
    .line 30
    iget-object p3, p0, La/ij7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, La/xsi;

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, La/xzl0;->b(La/i3m0;La/xsi;La/kwo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, La/ij7;->a:J

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, La/ij7;->b:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, La/ij7;->c:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, La/ij7;->e:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, La/ij7;->f:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, La/ij7;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, La/ij7;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, La/ij7;->b:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, La/ij7;->c:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, La/ij7;->e:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, La/ij7;->f:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, La/ij7;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, La/ij7;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, La/ij7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, La/ij7;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, La/ij7;->d:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, La/ij7;->e:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, La/ij7;->f:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, La/ij7;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, La/ij7;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, La/ij7;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, La/ij7;->c:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, La/ij7;->e:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, La/ij7;->f:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, La/ij7;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, La/ij7;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/KeyAgreement;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, La/ij7;->b:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, La/ij7;->c:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, La/ij7;->e:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, La/ij7;->f:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, La/ij7;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, La/ij7;->a:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, La/ij7;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, La/ij7;->c:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, La/ij7;->d:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, La/ij7;->e:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, La/ij7;->f:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, La/ij7;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, La/ij7;->a:J

    return-void
.end method

.method public static a(La/ij7;La/wyw;La/xsi;La/i3m0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/ij7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La/wyw;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, La/ij7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, La/xsi;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/kwo;

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, La/ij7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, La/i3m0;

    .line 28
    .line 29
    :cond_2
    iget-object p4, p0, La/ij7;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, La/ij7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/wyw;

    .line 34
    .line 35
    iget-object v2, p0, La/ij7;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, La/q720;

    .line 38
    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, La/ij7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/xsi;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, La/ij7;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, La/kwo;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, La/ij7;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La/i3m0;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, La/ij7;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p4, p0, La/ij7;->f:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    check-cast v2, La/zsg0;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :goto_0
    iput-object p1, p0, La/ij7;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, p0, La/ij7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, La/ij7;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, p0, La/ij7;->e:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast v2, La/zsg0;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
