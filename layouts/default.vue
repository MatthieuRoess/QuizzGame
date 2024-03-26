<template>
    <div>
        <!-- En-tête et barre de navigation -->
        <header>
            <nav>
                <ul>
                    <li>
                        <NuxtLink to="/">Index</NuxtLink>
                    </li>
                    <li>
                        <NuxtLink to="/aboutMe">About</NuxtLink>
                    </li>
                    <li>
                        <NuxtLink to="/test">Post 2</NuxtLink>
                    </li>
                </ul>
            </nav>
        </header>

        <!-- Contenu de la page -->
        <main>
            <NuxtPage/>
        </main>

        <!-- Pied de page -->
        <footer>
            <h1>Footer</h1>
        </footer>
    </div>
</template>