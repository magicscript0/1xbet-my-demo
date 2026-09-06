.class public final La/k0e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/j0e;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/j0e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/k0e;->Companion:La/j0e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, La/k0e;->a:J

    .line 27
    iput-object p3, p0, La/k0e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    iput-wide p1, p0, La/k0e;->a:J

    .line 10
    .line 11
    iput-object p3, p0, La/k0e;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, La/i0e;->a:La/i0e;

    .line 15
    .line 16
    invoke-virtual {p0}, La/i0e;->getDescriptor()La/wze0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p4, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
