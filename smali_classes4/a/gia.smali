.class public final La/gia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/fia;


# instance fields
.field public final a:La/eia;

.field public final b:La/jnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/fia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gia;->Companion:La/fia;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/eia;La/jnl0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/gia;->a:La/eia;

    iput-object p3, p0, La/gia;->b:La/jnl0;

    return-void

    :cond_0
    sget-object p0, La/bia;->a:La/bia;

    invoke-virtual {p0}, La/bia;->getDescriptor()La/wze0;

    move-result-object p0

    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La/eia;

    .line 14
    .line 15
    invoke-direct {v0, p1, p5, p6, p4}, La/eia;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/jnl0;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, La/jnl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/gia;->a:La/eia;

    .line 27
    .line 28
    iput-object p1, p0, La/gia;->b:La/jnl0;

    .line 29
    .line 30
    return-void
.end method
