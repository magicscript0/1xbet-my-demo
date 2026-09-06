.class public final La/op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/np;


# instance fields
.field public final a:La/mp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/np;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/op;->Companion:La/np;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/mp;)V
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
    iput-object p2, p0, La/op;->a:La/mp;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, La/jp;->a:La/jp;

    .line 13
    .line 14
    invoke-virtual {p0}, La/jp;->getDescriptor()La/wze0;

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

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, La/mp;

    invoke-direct {v0, p1, p2, p3, p4}, La/mp;-><init>(JLjava/lang/String;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, La/op;->a:La/mp;

    return-void
.end method
