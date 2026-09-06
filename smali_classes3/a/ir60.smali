.class public final La/ir60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/hr60;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/hr60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ir60;->Companion:La/hr60;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, La/ir60;->a:I

    .line 10
    .line 11
    iput-object p4, p0, La/ir60;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, La/ir60;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, La/gr60;->a:La/gr60;

    .line 17
    .line 18
    invoke-virtual {p0}, La/gr60;->getDescriptor()La/wze0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, La/ir60;->a:I

    .line 29
    iput-object p2, p0, La/ir60;->b:Ljava/lang/String;

    const/16 p1, 0x16

    .line 30
    iput p1, p0, La/ir60;->c:I

    return-void
.end method
