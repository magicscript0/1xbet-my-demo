.class public final synthetic La/eor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La/kor;


# direct methods
.method public synthetic constructor <init>(La/kor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/eor;->a:La/kor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    sget-object v0, La/kor;->G1:La/rxp;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object p0, p0, La/eor;->a:La/kor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La/kor;->J0()La/por;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, La/kor;->z1:Landroid/location/Geocoder;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/location/Geocoder;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v0, p1, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/kor;->z1:Landroid/location/Geocoder;

    .line 41
    .line 42
    :cond_0
    move-object v6, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, La/por;->F(DDLandroid/location/Geocoder;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
