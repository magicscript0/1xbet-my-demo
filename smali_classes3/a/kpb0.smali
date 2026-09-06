.class public final La/kpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:La/ipb0;

.field public static final d:La/rh70;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ipb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kpb0;->Companion:La/ipb0;

    .line 7
    .line 8
    new-instance v0, La/rh70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "org.xplatform.registration.core.data.models.RegistrationRequest"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Data"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "CaptchaId"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ImageText"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La/kpb0;->d:La/rh70;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, La/kpb0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/kpb0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/kpb0;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, La/kpb0;->d:La/rh70;

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(La/p900;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La/kpb0;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La/kpb0;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, La/kpb0;->c:Ljava/lang/String;

    return-void
.end method
