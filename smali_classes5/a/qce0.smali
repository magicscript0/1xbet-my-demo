.class public final La/qce0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/mce0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/pce0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/mce0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/qce0;->Companion:La/mce0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;La/pce0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/qce0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/qce0;->b:La/pce0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, La/lce0;->a:La/lce0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/lce0;->getDescriptor()La/wze0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, La/pce0;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p3, p4}, La/pce0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, La/qce0;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, La/qce0;->b:La/pce0;

    return-void
.end method
