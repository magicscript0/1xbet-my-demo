.class public final La/toe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/soe;


# instance fields
.field public final a:La/qoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/soe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/toe;->Companion:La/soe;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/qoe;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/toe;->a:La/qoe;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, La/roe;->a:La/roe;

    .line 13
    .line 14
    invoke-virtual {p0}, La/roe;->getDescriptor()La/wze0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(La/qoe;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La/toe;->a:La/qoe;

    return-void
.end method
