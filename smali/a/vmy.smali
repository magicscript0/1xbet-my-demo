.class public final La/vmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uw5;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/umy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/umy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vmy;->Companion:La/umy;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xcff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xcff

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/vmy;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/vmy;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/vmy;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, La/vmy;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, La/vmy;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, La/vmy;->f:I

    .line 22
    .line 23
    iput p8, p0, La/vmy;->g:I

    .line 24
    .line 25
    iput-object p9, p0, La/vmy;->h:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit16 p2, p1, 0x100

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, La/vmy;->i:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p10, p0, La/vmy;->i:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    and-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, La/vmy;->j:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p11, p0, La/vmy;->j:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    iput-object p12, p0, La/vmy;->k:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p13

    .line 48
    .line 49
    iput-object p1, p0, La/vmy;->l:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, La/tmy;->a:La/tmy;

    .line 53
    .line 54
    invoke-virtual {p0}, La/tmy;->getDescriptor()La/wze0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, p6, v0}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, La/vmy;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, La/vmy;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, La/vmy;->c:Ljava/lang/String;

    .line 66
    iput-object p4, p0, La/vmy;->d:Ljava/lang/String;

    .line 67
    iput-object p5, p0, La/vmy;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 68
    iput p1, p0, La/vmy;->f:I

    const/16 p1, 0x16

    .line 69
    iput p1, p0, La/vmy;->g:I

    .line 70
    iput-object p6, p0, La/vmy;->h:Ljava/lang/String;

    .line 71
    iput-object p7, p0, La/vmy;->i:Ljava/lang/String;

    .line 72
    iput-object p8, p0, La/vmy;->j:Ljava/lang/String;

    .line 73
    const-string p1, "Android"

    iput-object p1, p0, La/vmy;->k:Ljava/lang/String;

    .line 74
    iput-object v0, p0, La/vmy;->l:Ljava/lang/String;

    return-void
.end method
