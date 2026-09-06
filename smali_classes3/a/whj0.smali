.class public final La/whj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/vhj0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/vhj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/whj0;->Companion:La/vhj0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, La/whj0;->a:I

    .line 32
    iput-object p2, p0, La/whj0;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, La/whj0;->c:Ljava/lang/String;

    .line 34
    iput p3, p0, La/whj0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, La/whj0;->a:I

    .line 11
    .line 12
    iput-object p1, p0, La/whj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, La/whj0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, La/whj0;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, La/uhj0;->a:La/uhj0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/uhj0;->getDescriptor()La/wze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
