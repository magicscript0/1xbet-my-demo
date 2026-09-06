.class public final La/d50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/c50;


# instance fields
.field public final a:D

.field public final b:La/g50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/c50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/d50;->Companion:La/c50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DLa/g50;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, La/d50;->a:D

    .line 27
    iput-object p3, p0, La/d50;->b:La/g50;

    return-void
.end method

.method public synthetic constructor <init>(IDLa/g50;)V
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
    iput-wide p2, p0, La/d50;->a:D

    .line 10
    .line 11
    iput-object p4, p0, La/d50;->b:La/g50;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, La/b50;->a:La/b50;

    .line 15
    .line 16
    invoke-virtual {p0}, La/b50;->getDescriptor()La/wze0;

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
