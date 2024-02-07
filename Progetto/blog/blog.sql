-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Set 11, 2023 alle 12:14
-- Versione del server: 10.4.28-MariaDB
-- Versione PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `topic_id`, `title`, `image`, `body`, `published`, `created_at`) VALUES
(29, 37, 8, 'Ancora una volta sarà G2-FNATIC la finale LEC', '1694423800_1692865504_esport.jpg', '&lt;p&gt;L\'evento che tutti i fan del mondo dei videogiochi e degli sport elettronici aspettano con trepidazione &amp;egrave; finalmente arrivato: la finale del Campionato Mondiale di League of Legends (LEC) &amp;egrave; qui! Questo torneo annuale, noto per portare le squadre di tutto il mondo in una competizione feroce, ha raggiunto il suo culmine con una finale emozionante che ha attirato l\'attenzione di milioni di spettatori in tutto il mondo.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;I Protagonisti&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Le due squadre che si sono sfidate in questa epica finale sono state i G2 Esports e i Fnatic. Entrambe le squadre sono ben note nell\'ambito del LEC e vantano una lunga storia di successi e rivalit&amp;agrave;. Questa finale &amp;egrave; stata l\'occasione perfetta per rinnovare la rivalit&amp;agrave; e determinare chi sarebbe stato il campione del mondo di League of Legends.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;L\'Antefatto&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Prima di arrivare alla finale, sia i G2 Esports che i Fnatic hanno dovuto superare una serie di sfide complicate. La loro strada per la finale &amp;egrave; stata caratterizzata da partite intense e scontri contro alcune delle squadre pi&amp;ugrave; forti del mondo. Questo ha reso la finale ancora pi&amp;ugrave; attesa, poich&amp;eacute; entrambe le squadre avevano dimostrato di essere al top della loro forma.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', 1, '2023-08-24 10:25:04'),
(30, 37, 9, '\"Starfield: Un Viaggio Epico nell\'Infinito Spaziale\"', '1694423678_1694423608_1694423596_starfield_first-steps-keyart_jpeg_1600x900_crop_q85.webp', '&lt;p&gt;&quot;&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Titolo: &quot;Starfield: Un Viaggio Epico nell\'Infinito Spaziale&quot;&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Il mondo dei videogiochi ha atteso a lungo l\'arrivo di un titolo spaziale rivoluzionario, e finalmente &amp;egrave; arrivato: Starfield promette di essere il gioco definitivo per gli amanti dell\'esplorazione e dell\'avventura nello spazio. Con una combinazione di grafica all\'avanguardia, un vasto universo da esplorare e un\'immersione totale, Starfield si prepara a portare i giocatori in un\'esperienza spaziale indimenticabile.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Un Universo Vivido e Ricco di Dettagli&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Fin dall\'inizio, Starfield fa un\'impressione duratura con la sua grafica straordinaria e l\'attenzione ai dettagli. Ogni pianeta, stazione spaziale e nave &amp;egrave; stata progettata con cura, creando un universo spaziale che sembra autentico e affascinante. I giocatori si troveranno immersi in un mondo in cui ogni angolo nasconde segreti da scoprire e storie da raccontare.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Esplorazione Senza Limiti&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Una delle caratteristiche principali di Starfield &amp;egrave; l\'enorme dimensione del suo universo. I giocatori avranno la possibilit&amp;agrave; di esplorare un vasto numero di pianeti, lune e asteroidi, ognuno con la propria ecologia, geologia e misteri da svelare. Il senso di scoperta &amp;egrave; palpabile, mentre i giocatori esplorano paesaggi alieni, citt&amp;agrave; futuriste e ambientazioni uniche in tutto l\'universo di gioco.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Personalizzazione Senza Confini&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Nel cuore di Starfield c\'&amp;egrave; la possibilit&amp;agrave; di personalizzare il proprio personaggio e la propria nave. I giocatori potranno scegliere tra una vasta gamma di opzioni per creare un personaggio unico e adattare la loro nave alle proprie esigenze. Questo consente un alto grado di adattabilit&amp;agrave; e offre molteplici modi per affrontare le sfide dello spazio.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Una Storia Epica&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Oltre all\'esplorazione libera, Starfield offre una trama avvincente che coinvolge i giocatori in un\'epica avventura spaziale. La storia &amp;egrave; piena di personaggi intriganti, intrighi cosmici e momenti epici che terranno i giocatori incollati allo schermo. Le scelte fatte dal giocatore influenzeranno il corso degli eventi, offrendo una rigiocabilit&amp;agrave; senza fine.&lt;/p&gt;\r\n&lt;p&gt;&quot;&lt;/p&gt;\r\n&lt;p&gt;&quot;&lt;/p&gt;', 1, '2023-09-11 11:13:28'),
(31, 37, 11, 'Incredibile speedrun su SuperMario 64', '1694424018_Mario.jpeg', '&lt;p&gt;&quot;&lt;strong&gt;itolo: &quot;Super Mario 64: L\'Epica Speedrun che ha Infranto Ogni Record&quot;&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Nel mondo del gaming, le speedrun sono una forma d\'arte. Sono sfide che mettono alla prova le abilit&amp;agrave; dei giocatori nel completare un gioco il pi&amp;ugrave; velocemente possibile, spesso attraverso tecniche avanzate e precisione millimetrica. Tuttavia, di recente, una speedrun di Super Mario 64 ha catturato l\'attenzione della comunit&amp;agrave; dei giocatori in tutto il mondo, e non &amp;egrave; difficile capire il perch&amp;eacute;.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Il Campione&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Il protagonista di questa incredibile speedrun &amp;egrave; un giovane talento dei giochi competitivi conosciuto online come &quot;SpeedyMario.&quot; Gi&amp;agrave; noto per le sue performance straordinarie in vari giochi, SpeedyMario ha deciso di mettere alla prova le sue abilit&amp;agrave; in uno dei titoli pi&amp;ugrave; iconici di tutti i tempi, Super Mario 64. L\'obiettivo: completare il gioco nel minor tempo possibile.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;La Preparazione&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;SpeedyMario ha passato mesi a studiare ogni angolo del gioco, a perfezionare le sue abilit&amp;agrave; e ad apprendere le tecniche pi&amp;ugrave; avanzate. Super Mario 64 &amp;egrave; noto per la sua profondit&amp;agrave; e le sue sfide, ma il nostro speedrunner non si &amp;egrave; fatto intimorire. Ha analizzato ogni livello, ha memorizzato il posizionamento di ogni moneta rossa e ha imparato le strade pi&amp;ugrave; veloci attraverso le diverse ambientazioni del gioco.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;La Speedrun&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;La speedrun &amp;egrave; iniziata con una precisione sorprendente. SpeedyMario ha attraversato il mondo di Super Mario 64 con una determinazione impressionante, saltando sopra ostacoli, sfruttando glitch e utilizzando le meccaniche di gioco in modi creativi per risparmiare tempo. Ogni secondo &amp;egrave; stato sfruttato al massimo, con il giocatore che faceva sembrare il gioco un balletto perfetto di acrobazie e destrezza.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Momenti Chiave&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Ci sono stati momenti chiave nella speedrun che hanno tenuto gli spettatori con il fiato sospeso. L\'arrivo alla temibile &quot;scala senza fine&quot; nel livello Whomp\'s Fortress &amp;egrave; stato un punto culminante, con SpeedyMario che ha eseguito salti precisi e ha sfruttato un glitch noto come &quot;BLJ&quot; per superare rapidamente la scala. La conquista della sfida &quot;100 monete&quot; in Tiny-Huge Island &amp;egrave; stata un\'altra pietra miliare, richiedendo una pianificazione impeccabile.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Il Record del Mondo&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;La speedrun di SpeedyMario &amp;egrave; stata una dimostrazione straordinaria di abilit&amp;agrave; e dedizione. Alla fine, ha completato Super Mario 64 in un tempo incredibile, infrangendo il record del mondo precedente di diversi minuti. La sua velocit&amp;agrave; e precisione sono stati stupefacenti, e il suo nome &amp;egrave; ora inciso nella storia delle speedrun di Super Mario 64.&lt;/p&gt;', 1, '2023-09-11 11:20:18'),
(32, 37, 10, 'Retro Gaming: Un Viaggio Nostalgico nel Mondo dei Videogiochi Classici', '1694424142_pac-man-screen-vector-retro-600w-2332322987.webp', '&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;Negli ultimi anni, il mondo dei videogiochi ha fatto passi da gigante, con grafica avanzata, esperienze immersive e tecnologia all\'avanguardia. Tuttavia, mentre le nuove generazioni di console e giochi continuano a stupirci, c\'&amp;egrave; un fascino senza tempo nei videogiochi classici che ha catturato il cuore dei giocatori di tutto il mondo. Benvenuti nel mondo affascinante del retro gaming.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Il Richiamo della Nostalgia&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Per molti, il retro gaming &amp;egrave; un viaggio nella memoria, un ritorno all\'infanzia o all\'adolescenza, quando i giochi erano semplici e puri. E anche per coloro che non hanno vissuto l\'epoca d\'oro dei giochi arcade e dei primi giochi per console, c\'&amp;egrave; qualcosa di affascinante nell\'arte senza tempo e nella semplicit&amp;agrave; dei titoli classici.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;I Giochi Che Hanno Segnato un\'Epoca&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Il mondo del retro gaming &amp;egrave; ricco di titoli che hanno lasciato un\'impronta indelebile nella cultura popolare. Classici come &quot;Pac-Man,&quot; &quot;Super Mario Bros.,&quot; &quot;The Legend of Zelda,&quot; e &quot;Tetris&quot; sono ancora amati e giocati oggi come lo erano quando furono rilasciati per la prima volta. Questi giochi sono diventati icone culturali, simboli di un\'era passata che continua a vivere attraverso i loro pixel.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;La Bellezza del 8-Bit e del 16-Bit&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Uno degli aspetti pi&amp;ugrave; affascinanti del retro gaming &amp;egrave; l\'estetica grafica degli anni \'80 e \'90. Mentre i giochi moderni cercano la perfezione visiva, i titoli retro celebrano la bellezza dell\'8-bit e del 16-bit. I pixel art e le melodie 8-bit hanno un fascino tutto loro, e riescono a trasportare i giocatori in mondi fantastici con una semplicit&amp;agrave; che sfida il tempo.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;La Raccolta di Console Vintage&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Per gli appassionati di retro gaming, collezionare console vintage &amp;egrave; un passatempo affascinante. Le console come l\'Atari 2600, il NES, il Sega Genesis e il Super Nintendo sono oggetti da collezione ambiti. I giocatori cercano con cura di restaurare queste antiche macchine e di trovare copie originali dei loro giochi preferiti.&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;L\'Emulazione e l\'Accessibilit&amp;agrave;&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Mentre le console vintage possono essere difficili da reperire, l\'emulazione ha reso molti giochi retro facilmente accessibili. Programmi e siti web consentono ai giocatori di rivivere le loro avventure videoludiche preferite su PC e dispositivi moderni. Questo ha aperto le porte del mondo del retro gaming a un pubblico pi&amp;ugrave; ampio, consentendo a tutti di gustare i classici.&lt;/p&gt;', 1, '2023-09-11 11:22:22');

-- --------------------------------------------------------

--
-- Struttura della tabella `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `topics`
--

INSERT INTO `topics` (`id`, `name`) VALUES
(8, 'E-Sports'),
(9, 'Nuove uscite'),
(10, 'Retro-gaming'),
(11, 'Varie');

-- --------------------------------------------------------

--
-- Struttura della tabella `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `admin` tinyint(4) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `users`
--

INSERT INTO `users` (`id`, `admin`, `username`, `email`, `password`, `create_at`) VALUES
(37, 1, 'puffo', 'puffo@gmail.com', '$2y$10$DDNgeAM8Z0QUSX.Rda4aSOYETdVoKIKcDirYPbSJzlcpUON5nCfhO', '2023-08-23 07:17:05'),
(38, 0, 'Mario', 'Mario@gmail.com', '$2y$10$PocQjSOBi.dmQ7IBkfWA..x1FM37CJyq73flo/ICBAb0gns8iSLEm', '2023-08-23 09:00:02'),
(39, 0, 'andrea', 'andre@gmail.com', '$2y$10$L7/UwhSNasXySGGKJK7IrufTQPMHOBa9wAt5qauUE.ZyjQ1.iGuEa', '2023-08-23 15:11:40');

-- --------------------------------------------------------

--
-- Struttura della tabella `valutazioni`
--

CREATE TABLE `valutazioni` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `valutazione` int(11) NOT NULL,
  `commento` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `valutazioni`
--

INSERT INTO `valutazioni` (`id`, `name`, `valutazione`, `commento`) VALUES
(57, 'mirko', 3, 'Wow !!'),
(58, 'alice', 2, 'bellissimo ...'),
(60, 'erica', 1, 'Articoli utilissimi !!!'),
(61, 'puffo', 4, 'interessante');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indici per le tabelle `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nome` (`name`);

--
-- Indici per le tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indici per le tabelle `valutazioni`
--
ALTER TABLE `valutazioni`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT per la tabella `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT per la tabella `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT per la tabella `valutazioni`
--
ALTER TABLE `valutazioni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
