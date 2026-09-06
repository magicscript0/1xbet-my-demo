.class public final La/yqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/uqi;


# instance fields
.field public final a:La/xqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/uqi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/yqi;->Companion:La/uqi;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/xqi;)V
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
    iput-object p2, p0, La/yqi;->a:La/xqi;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, La/tqi;->a:La/tqi;

    .line 13
    .line 14
    invoke-virtual {p0}, La/tqi;->getDescriptor()La/wze0;

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

.method public constructor <init>(J)V
    .locals 1

    .line 23
    new-instance v0, La/xqi;

    invoke-direct {v0, p1, p2}, La/xqi;-><init>(J)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, La/yqi;->a:La/xqi;

    return-void
.end method
