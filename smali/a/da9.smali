.class public final La/da9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uw5;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/ca9;


# instance fields
.field public final a:La/u99;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/ca9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/da9;->Companion:La/ca9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/u99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x19ff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19ff

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/da9;->a:La/u99;

    .line 12
    .line 13
    iput-object p3, p0, La/da9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/da9;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, La/da9;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, La/da9;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, La/da9;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput p8, p0, La/da9;->g:I

    .line 24
    .line 25
    iput p9, p0, La/da9;->h:I

    .line 26
    .line 27
    iput-object p10, p0, La/da9;->i:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit16 p2, p1, 0x200

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, La/da9;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p11, p0, La/da9;->j:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    and-int/lit16 p1, p1, 0x400

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, La/da9;->k:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    move-object/from16 p1, p13

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-object p12, p0, La/da9;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iput-object p1, p0, La/da9;->l:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, La/da9;->m:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, La/ba9;->a:La/ba9;

    .line 58
    .line 59
    invoke-virtual {p0}, La/ba9;->getDescriptor()La/wze0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public constructor <init>(La/u99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p2, p7, v0}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, La/da9;->a:La/u99;

    .line 69
    iput-object p2, p0, La/da9;->b:Ljava/lang/String;

    .line 70
    iput-object p3, p0, La/da9;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, La/da9;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, La/da9;->e:Ljava/lang/String;

    .line 73
    iput-object p6, p0, La/da9;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 74
    iput p1, p0, La/da9;->g:I

    const/16 p1, 0x16

    .line 75
    iput p1, p0, La/da9;->h:I

    .line 76
    iput-object p7, p0, La/da9;->i:Ljava/lang/String;

    .line 77
    const-string p1, ""

    iput-object p1, p0, La/da9;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, La/da9;->k:Ljava/lang/String;

    .line 79
    const-string p1, "Android"

    iput-object p1, p0, La/da9;->l:Ljava/lang/String;

    .line 80
    iput-object v0, p0, La/da9;->m:Ljava/lang/String;

    return-void
.end method
