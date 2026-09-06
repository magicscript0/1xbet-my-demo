.class public final La/tya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/sya;


# instance fields
.field public final a:La/rya;

.field public final b:La/jnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/sya;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/tya;->Companion:La/sya;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/rya;La/jnl0;)V
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
    iput-object p2, p0, La/tya;->a:La/rya;

    .line 10
    .line 11
    iput-object p3, p0, La/tya;->b:La/jnl0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, La/oya;->a:La/oya;

    .line 15
    .line 16
    invoke-virtual {p0}, La/oya;->getDescriptor()La/wze0;

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

.method public constructor <init>(Ljava/lang/String;La/gnl0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, La/rya;

    invoke-direct {v0, p1}, La/rya;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, La/jnl0;

    invoke-direct {p1, p2}, La/jnl0;-><init>(La/gnl0;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, La/tya;->a:La/rya;

    .line 29
    iput-object p1, p0, La/tya;->b:La/jnl0;

    return-void
.end method
